.class final Lo/Applier$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/size;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Applier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:J

.field final synthetic a:I

.field final synthetic invoke:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(JILandroid/graphics/Matrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 241
    iput-wide p1, p0, Lo/Applier$1;->RemoteActionCompatParcelizer:J

    iput p3, p0, Lo/Applier$1;->a:I

    iput-object p4, p0, Lo/Applier$1;->invoke:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 251
    iget-wide v0, p0, Lo/Applier$1;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final invoke()Lo/enableReusing;
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Custom ImageProxy does not contain TagBundle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()I
    .locals 1

    .line 256
    iget v0, p0, Lo/Applier$1;->a:I

    return v0
.end method

.method public final read(Lo/getRecomposeScope$write;)V
    .locals 1

    .line 267
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Custom ImageProxy does not contain Exif data."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
