.class public final Lo/WrapContentElement$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field private final a:Landroid/util/Rational;

.field private final invoke:I

.field public read:I


# direct methods
.method public constructor <init>(Landroid/util/Rational;I)V
    .locals 1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 208
    iput v0, p0, Lo/WrapContentElement$write;->read:I

    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lo/WrapContentElement$write;->RemoteActionCompatParcelizer:I

    .line 270
    iput-object p1, p0, Lo/WrapContentElement$write;->a:Landroid/util/Rational;

    .line 271
    iput p2, p0, Lo/WrapContentElement$write;->invoke:I

    return-void
.end method


# virtual methods
.method public final a()Lo/WrapContentElement;
    .locals 5

    .line 306
    iget-object v0, p0, Lo/WrapContentElement$write;->a:Landroid/util/Rational;

    const-string v1, "The crop aspect ratio must be set."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v0, Lo/WrapContentElement;

    iget v1, p0, Lo/WrapContentElement$write;->read:I

    iget-object v2, p0, Lo/WrapContentElement$write;->a:Landroid/util/Rational;

    iget v3, p0, Lo/WrapContentElement$write;->invoke:I

    iget v4, p0, Lo/WrapContentElement$write;->RemoteActionCompatParcelizer:I

    invoke-direct {v0, v1, v2, v3, v4}, Lo/WrapContentElement;-><init>(ILandroid/util/Rational;II)V

    return-object v0
.end method
