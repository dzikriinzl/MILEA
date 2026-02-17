.class public final Lo/fromIEEE754BIDEncoding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Decimal128;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final write:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fromIEEE754BIDEncoding;->write:Lkotlin/reflect/KClass;

    .line 22
    invoke-static {p1}, Lo/JsReplyProxyBoundaryInterface;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fromIEEE754BIDEncoding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 32
    check-cast p1, Lo/fromIEEE754BIDEncoding;

    .line 1022
    iget-object v2, p0, Lo/fromIEEE754BIDEncoding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2022
    iget-object p1, p1, Lo/fromIEEE754BIDEncoding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 3022
    iget-object v0, p0, Lo/fromIEEE754BIDEncoding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/fromIEEE754BIDEncoding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 4022
    iget-object v0, p0, Lo/fromIEEE754BIDEncoding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
