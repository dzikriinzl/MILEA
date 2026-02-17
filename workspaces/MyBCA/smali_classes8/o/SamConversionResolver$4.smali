.class final Lo/SamConversionResolver$4;
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
.field final synthetic a:Ljava/lang/Class;

.field final synthetic invoke:I

.field final synthetic read:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/SamConversionResolver$4;->read:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lo/SamConversionResolver$4;->a:Ljava/lang/Class;

    iput p3, p0, Lo/SamConversionResolver$4;->invoke:I

    invoke-direct {p0}, Lo/SamConversionResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/SamConversionResolver$4;->a:Ljava/lang/Class;

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

    .line 98
    iget-object v0, p0, Lo/SamConversionResolver$4;->read:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/SamConversionResolver$4;->a:Ljava/lang/Class;

    iget v2, p0, Lo/SamConversionResolver$4;->invoke:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
