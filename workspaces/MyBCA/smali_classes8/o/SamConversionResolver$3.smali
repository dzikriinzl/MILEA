.class final Lo/SamConversionResolver$3;
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
.field final synthetic invoke:Ljava/lang/Class;

.field final synthetic read:Ljava/lang/reflect/Constructor;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/SamConversionResolver$3;->read:Ljava/lang/reflect/Constructor;

    iput-object p2, p0, Lo/SamConversionResolver$3;->invoke:Ljava/lang/Class;

    invoke-direct {p0}, Lo/SamConversionResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/SamConversionResolver$3;->invoke:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/SamConversionResolver$3;->read:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
