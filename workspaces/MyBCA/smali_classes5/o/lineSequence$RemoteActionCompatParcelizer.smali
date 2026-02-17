.class public final Lo/lineSequence$RemoteActionCompatParcelizer;
.super Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lineSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field static final read:Lo/lineSequence$RemoteActionCompatParcelizer;

.field static final write:Lo/lineSequence$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 181
    new-instance v0, Lo/lineSequence$RemoteActionCompatParcelizer;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lo/lineSequence$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Lo/lineSequence$RemoteActionCompatParcelizer;->write:Lo/lineSequence$RemoteActionCompatParcelizer;

    .line 182
    new-instance v0, Lo/lineSequence$RemoteActionCompatParcelizer;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/lineSequence$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Lo/lineSequence$RemoteActionCompatParcelizer;->read:Lo/lineSequence$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0}, Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Boolean;
    .locals 3

    .line 222
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 223
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_0

    .line 224
    iget-boolean p1, p0, Lo/lineSequence$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p0, p2, p1}, Lo/lineSequence$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 226
    :cond_0
    sget-object v1, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_1

    .line 227
    invoke-virtual {p0, p1, p2}, Lo/lineSequence$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 230
    :cond_1
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_2

    .line 231
    invoke-virtual {p0, p1, p2}, Lo/lineSequence$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver(Lo/castToBaseType;Lo/ConsoleKt;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 234
    :cond_2
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_7

    .line 235
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 237
    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "True"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 241
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "False"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 246
    iget-boolean p1, p0, Lo/lineSequence$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p0, p2, p1}, Lo/lineSequence$RemoteActionCompatParcelizer;->read(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 248
    :cond_3
    invoke-static {p1}, Lo/lineSequence$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    iget-boolean p1, p0, Lo/lineSequence$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p0, p2, p1}, Lo/lineSequence$RemoteActionCompatParcelizer;->invoke(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 251
    :cond_4
    iget-object v0, p0, Lo/lineSequence$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "only \"true\" or \"false\" recognized"

    invoke-virtual {p2, v0, p1, v2, v1}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 242
    :cond_5
    invoke-virtual {p0, p2, p1}, Lo/lineSequence$RemoteActionCompatParcelizer;->invoke(Lo/ConsoleKt;Ljava/lang/String;)V

    .line 243
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 238
    :cond_6
    invoke-virtual {p0, p2, p1}, Lo/lineSequence$RemoteActionCompatParcelizer;->invoke(Lo/ConsoleKt;Ljava/lang/String;)V

    .line 239
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 255
    :cond_7
    sget-object v1, Lo/PlatformImplementationsKt;->MediaDescriptionCompat:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_8

    .line 256
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 258
    :cond_8
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplApi21Parcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_9

    .line 259
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 262
    :cond_9
    iget-object v0, p0, Lo/lineSequence$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 1

    .line 2209
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object p3

    .line 2210
    sget-object v0, Lo/PlatformImplementationsKt;->MediaDescriptionCompat:Lo/PlatformImplementationsKt;

    if-ne p3, v0, :cond_0

    .line 2211
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 2213
    :cond_0
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesImplApi21Parcelizer:Lo/PlatformImplementationsKt;

    if-ne p3, v0, :cond_1

    .line 2214
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 2216
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/lineSequence$RemoteActionCompatParcelizer;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 175
    invoke-super {p0, p1}, Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;->invoke(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2

    .line 1192
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 1193
    sget-object v1, Lo/PlatformImplementationsKt;->MediaDescriptionCompat:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_0

    .line 1194
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 1196
    :cond_0
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplApi21Parcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_1

    .line 1197
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1199
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/lineSequence$RemoteActionCompatParcelizer;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
