// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CartModelAdapter extends TypeAdapter<CartModel> {
  @override
  final int typeId = 1;

  @override
  CartModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CartModel(
      id: (fields[0] as num?)?.toInt(),
      axiomMonthlyPrice: fields[1] as String?,
      image: fields[2] as String?,
      name: fields[3] as String?,
      salePrice: (fields[4] as num?)?.toInt(),
      isChecked: fields[5] == null ? false : fields[5] as bool,
      quantity: fields[6] == null ? 1 : (fields[6] as num?)?.toInt(),
    );
  }

  @override
  void write(BinaryWriter writer, CartModel obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.axiomMonthlyPrice)
      ..writeByte(2)
      ..write(obj.image)
      ..writeByte(3)
      ..write(obj.name)
      ..writeByte(4)
      ..write(obj.salePrice)
      ..writeByte(5)
      ..write(obj.isChecked)
      ..writeByte(6)
      ..write(obj.quantity);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CartModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
