.class final Lo/renderCapturedTypeParametersIfRequired$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/renderCapturedTypeParametersIfRequired;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderCapturedTypeParametersIfRequired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Class;)Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 1028
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2032
    const-string v0, "android."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2033
    const-string v0, "androidx."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3024
    const-string v0, "java."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "javax."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 158
    sget-object p1, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;->a:Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    return-object p1

    .line 157
    :cond_0
    sget-object p1, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;->write:Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    return-object p1
.end method
