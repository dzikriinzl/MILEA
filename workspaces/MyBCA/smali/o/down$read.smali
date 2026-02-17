.class abstract Lo/down$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/down;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "read"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method abstract invoke()I
.end method
