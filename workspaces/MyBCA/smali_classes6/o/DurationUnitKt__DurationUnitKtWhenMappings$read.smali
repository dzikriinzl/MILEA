.class public interface abstract Lo/DurationUnitKt__DurationUnitKtWhenMappings$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DurationUnitKt__DurationUnitKtWhenMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation


# virtual methods
.method public abstract a(IJ)V
.end method

.method public abstract a(ZILo/getLeastSignificantBits;I)V
.end method

.method public abstract invoke(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/toDurationUnit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract invoke(ILo/convertDurationUnit;Lokio/ByteString;)V
.end method

.method public abstract invoke(ZILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lo/toDurationUnit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract read(ILo/convertDurationUnit;)V
.end method

.method public abstract read(ZII)V
.end method

.method public abstract write(ZLo/LongSaturatedMathKt;)V
.end method
