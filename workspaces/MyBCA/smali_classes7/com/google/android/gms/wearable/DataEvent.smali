.class public interface abstract Lcom/google/android/gms/wearable/DataEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorBuiltInsLoaderCompanionlambda0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/accessorBuiltInsLoaderCompanionlambda0<",
        "Lcom/google/android/gms/wearable/DataEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_CHANGED:I = 0x1

.field public static final TYPE_DELETED:I = 0x2


# virtual methods
.method public abstract getDataItem()Lcom/google/android/gms/wearable/DataItem;
.end method

.method public abstract getType()I
.end method
