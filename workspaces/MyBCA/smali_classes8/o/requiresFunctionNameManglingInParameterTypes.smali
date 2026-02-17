.class public final synthetic Lo/requiresFunctionNameManglingInParameterTypes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic write:Lo/JavaDescriptorResolver$write;


# direct methods
.method public synthetic constructor <init>(Lo/JavaDescriptorResolver$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/requiresFunctionNameManglingInParameterTypes;->write:Lo/JavaDescriptorResolver$write;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/requiresFunctionNameManglingInParameterTypes;->write:Lo/JavaDescriptorResolver$write;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v1, -0x4dc160d1

    const v2, 0x4dc160db    # 4.0554378E8f

    invoke-static/range {v1 .. v7}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
