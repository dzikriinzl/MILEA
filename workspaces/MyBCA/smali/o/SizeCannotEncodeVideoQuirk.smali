.class public Lo/SizeCannotEncodeVideoQuirk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SizeCannotEncodeVideoQuirk$a;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/SizeCannotEncodeVideoQuirk$a;

.field private final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/get;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lo/get;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/SizeCannotEncodeVideoQuirk;->read:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/SizeCannotEncodeVideoQuirk;->invoke:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/SizeCannotEncodeVideoQuirk;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 49
    new-instance v0, Lo/StretchedVideoResolutionQuirk;

    invoke-direct {v0, p1}, Lo/StretchedVideoResolutionQuirk;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    iput-object v0, p0, Lo/SizeCannotEncodeVideoQuirk;->a:Lo/SizeCannotEncodeVideoQuirk$a;

    .line 53
    iput-object p2, p0, Lo/SizeCannotEncodeVideoQuirk;->write:Lo/get;

    return-void
.end method

.method static read(Landroid/hardware/camera2/params/StreamConfigurationMap;Lo/get;)Lo/SizeCannotEncodeVideoQuirk;
    .locals 1

    .line 69
    new-instance v0, Lo/SizeCannotEncodeVideoQuirk;

    invoke-direct {v0, p0, p1}, Lo/SizeCannotEncodeVideoQuirk;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lo/get;)V

    return-object v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 181
    iget-object v0, p0, Lo/SizeCannotEncodeVideoQuirk;->a:Lo/SizeCannotEncodeVideoQuirk$a;

    invoke-interface {v0}, Lo/SizeCannotEncodeVideoQuirk$a;->invoke()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    return-object v0
.end method

.method public a()[I
    .locals 1

    .line 85
    iget-object v0, p0, Lo/SizeCannotEncodeVideoQuirk;->a:Lo/SizeCannotEncodeVideoQuirk$a;

    invoke-interface {v0}, Lo/SizeCannotEncodeVideoQuirk$a;->write()[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public invoke(I)[Landroid/util/Size;
    .locals 2

    .line 102
    iget-object v0, p0, Lo/SizeCannotEncodeVideoQuirk;->read:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lo/SizeCannotEncodeVideoQuirk;->read:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_0
    iget-object v0, p0, Lo/SizeCannotEncodeVideoQuirk;->read:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    .line 107
    :cond_1
    iget-object v0, p0, Lo/SizeCannotEncodeVideoQuirk;->a:Lo/SizeCannotEncodeVideoQuirk$a;

    invoke-interface {v0, p1}, Lo/SizeCannotEncodeVideoQuirk$a;->RemoteActionCompatParcelizer(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    array-length v1, v0

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lo/SizeCannotEncodeVideoQuirk;->write:Lo/get;

    invoke-virtual {v1, v0, p1}, Lo/get;->invoke([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lo/SizeCannotEncodeVideoQuirk;->read:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public write(I)[Landroid/util/Size;
    .locals 3

    .line 159
    iget-object v0, p0, Lo/SizeCannotEncodeVideoQuirk;->invoke:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lo/SizeCannotEncodeVideoQuirk;->invoke:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_0

    return-object v1

    .line 162
    :cond_0
    iget-object v0, p0, Lo/SizeCannotEncodeVideoQuirk;->invoke:Ljava/util/Map;

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    .line 162
    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    .line 165
    :cond_1
    iget-object v0, p0, Lo/SizeCannotEncodeVideoQuirk;->a:Lo/SizeCannotEncodeVideoQuirk$a;

    invoke-interface {v0, p1}, Lo/SizeCannotEncodeVideoQuirk$a;->a(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 168
    array-length v2, v0

    if-lez v2, :cond_2

    .line 169
    iget-object v2, p0, Lo/SizeCannotEncodeVideoQuirk;->write:Lo/get;

    invoke-virtual {v2, v0, p1}, Lo/get;->invoke([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    .line 172
    :cond_2
    iget-object v2, p0, Lo/SizeCannotEncodeVideoQuirk;->invoke:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    :cond_3
    return-object v1
.end method
