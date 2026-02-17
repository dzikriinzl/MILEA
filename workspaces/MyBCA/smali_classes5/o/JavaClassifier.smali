.class public abstract Lo/JavaClassifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JavaLiteralAnnotationArgument;


# static fields
.field public static invoke:I

.field public static read:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()I
    .locals 2

    .line 65353
    sget v0, Lo/JavaClassifier;->read:I

    const v1, 0x598efd

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/JavaClassifier;->read:I

    if-eqz v1, :cond_0

    sget v0, Lo/JavaClassifier;->invoke:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lo/JavaClassifier;->invoke:I

    return v0
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/JavaClassifier;->invoke()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
