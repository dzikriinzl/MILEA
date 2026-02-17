.class public final Lio/fotoapparat/exception/UnableToDecodeBitmapException;
.super Lio/fotoapparat/exception/RecoverableRuntimeException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/fotoapparat/exception/UnableToDecodeBitmapException;",
        "Lio/fotoapparat/exception/RecoverableRuntimeException;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    const-string v0, "Unable to decode bitmap"

    invoke-direct {p0, v0}, Lio/fotoapparat/exception/RecoverableRuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
