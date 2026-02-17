.class public final Lo/findMethodBySignature$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findMethodBySignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructor;

.field public final a:[I

.field public final write:I


# direct methods
.method public varargs constructor <init>(Lo/JvmFunctionSignatureJavaConstructor;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lo/findMethodBySignature$invoke;-><init>(Lo/JvmFunctionSignatureJavaConstructor;[II)V

    return-void
.end method

.method public constructor <init>(Lo/JvmFunctionSignatureJavaConstructor;[II)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    array-length v0, p2

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_0
    iput-object p1, p0, Lo/findMethodBySignature$invoke;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructor;

    .line 72
    iput-object p2, p0, Lo/findMethodBySignature$invoke;->a:[I

    .line 73
    iput p3, p0, Lo/findMethodBySignature$invoke;->write:I

    return-void
.end method
