.class public final Lo/WrapContentElement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WrapContentElement$write;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Landroid/util/Rational;

.field public a:I

.field public invoke:I

.field public read:I


# direct methods
.method constructor <init>(ILandroid/util/Rational;II)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput p1, p0, Lo/WrapContentElement;->read:I

    .line 162
    iput-object p2, p0, Lo/WrapContentElement;->RemoteActionCompatParcelizer:Landroid/util/Rational;

    .line 163
    iput p3, p0, Lo/WrapContentElement;->a:I

    .line 164
    iput p4, p0, Lo/WrapContentElement;->invoke:I

    return-void
.end method
