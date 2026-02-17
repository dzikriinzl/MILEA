.class final Lo/SamConversionResolver$1;
.super Lo/SamConversionResolver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SamConversionResolver;->read(Ljava/lang/Class;)Lo/SamConversionResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SamConversionResolver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/SamConversionResolver$1;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lo/SamConversionResolver$1;->invoke:Ljava/lang/Object;

    iput-object p3, p0, Lo/SamConversionResolver$1;->read:Ljava/lang/Class;

    invoke-direct {p0}, Lo/SamConversionResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/SamConversionResolver$1;->read:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/SamConversionResolver$1;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/SamConversionResolver$1;->invoke:Ljava/lang/Object;

    iget-object v2, p0, Lo/SamConversionResolver$1;->read:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
