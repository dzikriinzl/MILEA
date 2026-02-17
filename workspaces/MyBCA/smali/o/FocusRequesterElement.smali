.class public final Lo/FocusRequesterElement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FocusRequesterElement$a;,
        Lo/FocusRequesterElement$read;,
        Lo/FocusRequesterElement$write;
    }
.end annotation


# instance fields
.field private final read:Lo/FocusRequesterElement$write;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 169
    new-instance v0, Lo/FocusRequesterElement$a;

    invoke-direct {v0, p1, p2, p3}, Lo/FocusRequesterElement$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lo/FocusRequesterElement;->read:Lo/FocusRequesterElement$write;

    return-void

    .line 171
    :cond_0
    new-instance v0, Lo/FocusRequesterElement$read;

    invoke-direct {v0, p1, p2, p3}, Lo/FocusRequesterElement$read;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lo/FocusRequesterElement;->read:Lo/FocusRequesterElement$write;

    return-void
.end method

.method private constructor <init>(Lo/FocusRequesterElement$write;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lo/FocusRequesterElement;->read:Lo/FocusRequesterElement$write;

    return-void
.end method

.method public static read(Ljava/lang/Object;)Lo/FocusRequesterElement;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 220
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    .line 223
    :cond_1
    new-instance v0, Lo/FocusRequesterElement;

    new-instance v1, Lo/FocusRequesterElement$a;

    invoke-direct {v1, p0}, Lo/FocusRequesterElement$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/FocusRequesterElement;-><init>(Lo/FocusRequesterElement$write;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 249
    iget-object v0, p0, Lo/FocusRequesterElement;->read:Lo/FocusRequesterElement$write;

    invoke-interface {v0}, Lo/FocusRequesterElement$write;->a()V

    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 236
    iget-object v0, p0, Lo/FocusRequesterElement;->read:Lo/FocusRequesterElement$write;

    invoke-interface {v0}, Lo/FocusRequesterElement$write;->write()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Landroid/content/ClipDescription;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/FocusRequesterElement;->read:Lo/FocusRequesterElement$write;

    invoke-interface {v0}, Lo/FocusRequesterElement$write;->invoke()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public final read()Landroid/net/Uri;
    .locals 1

    .line 184
    iget-object v0, p0, Lo/FocusRequesterElement;->read:Lo/FocusRequesterElement$write;

    invoke-interface {v0}, Lo/FocusRequesterElement$write;->RemoteActionCompatParcelizer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final write()Landroid/net/Uri;
    .locals 1

    .line 202
    iget-object v0, p0, Lo/FocusRequesterElement;->read:Lo/FocusRequesterElement$write;

    invoke-interface {v0}, Lo/FocusRequesterElement$write;->read()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
