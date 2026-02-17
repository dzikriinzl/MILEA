.class final Lo/getDeclaredMemberExtensionFunctions$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDeclaredMemberExtensionFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field public final a:I

.field public final read:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput p1, p0, Lo/getDeclaredMemberExtensionFunctions$write;->a:I

    .line 202
    iput-wide p2, p0, Lo/getDeclaredMemberExtensionFunctions$write;->read:J

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/KClass;Lo/KPackageImplDataLambda0;)Lo/getDeclaredMemberExtensionFunctions$write;
    .locals 3

    .line 1174
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 215
    invoke-interface {p0, v0, v2, v1}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 2161
    iget p0, p1, Lo/KPackageImplDataLambda0;->read:I

    if-ltz p0, :cond_0

    .line 2162
    iput v2, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 218
    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result p0

    .line 219
    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->AudioAttributesCompatParcelizer()J

    move-result-wide v0

    .line 221
    new-instance p1, Lo/getDeclaredMemberExtensionFunctions$write;

    invoke-direct {p1, p0, v0, v1}, Lo/getDeclaredMemberExtensionFunctions$write;-><init>(IJ)V

    return-object p1

    .line 3039
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
