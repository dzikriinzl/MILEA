.class final Lo/getSpecialSignatureInfolambda3;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final read:Lo/getSpecialSignatureInfolambda3;


# instance fields
.field volatile a:Lo/getSpecialSignatureInfolambda3;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field volatile invoke:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getSpecialSignatureInfolambda3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSpecialSignatureInfolambda3;-><init>(Z)V

    sput-object v0, Lo/getSpecialSignatureInfolambda3;->read:Lo/getSpecialSignatureInfolambda3;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a()Lo/BuiltinMethodsWithSpecialGenericSignature;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/BuiltinMethodsWithSpecialGenericSignature;->read(Lo/getSpecialSignatureInfolambda3;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
