.class final Lo/getGenericDeclaration$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGenericDeclaration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final read:I

.field public final write:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput p1, p0, Lo/getGenericDeclaration$write;->RemoteActionCompatParcelizer:I

    .line 276
    iput-wide p2, p0, Lo/getGenericDeclaration$write;->write:J

    .line 277
    iput p4, p0, Lo/getGenericDeclaration$write;->read:I

    return-void
.end method
