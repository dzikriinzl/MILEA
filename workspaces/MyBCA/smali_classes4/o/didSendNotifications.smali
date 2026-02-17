.class public final synthetic Lo/didSendNotifications;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Lo/assert;

.field public final synthetic a:Lo/nativeSetBinary;

.field public final synthetic invoke:Z

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Lkotlin/jvm/functions/Function7;


# direct methods
.method public synthetic constructor <init>(Lo/assert;Landroid/content/Context;ZLo/nativeSetBinary;Lkotlin/jvm/functions/Function7;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/didSendNotifications;->RemoteActionCompatParcelizer:Lo/assert;

    iput-object p2, p0, Lo/didSendNotifications;->read:Landroid/content/Context;

    iput-boolean p3, p0, Lo/didSendNotifications;->invoke:Z

    iput-object p4, p0, Lo/didSendNotifications;->a:Lo/nativeSetBinary;

    iput-object p5, p0, Lo/didSendNotifications;->write:Lkotlin/jvm/functions/Function7;

    iput-boolean p6, p0, Lo/didSendNotifications;->AudioAttributesCompatParcelizer:Z

    iput-object p7, p0, Lo/didSendNotifications;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/didSendNotifications;->RemoteActionCompatParcelizer:Lo/assert;

    iget-object v1, p0, Lo/didSendNotifications;->read:Landroid/content/Context;

    iget-boolean v2, p0, Lo/didSendNotifications;->invoke:Z

    iget-object v3, p0, Lo/didSendNotifications;->a:Lo/nativeSetBinary;

    iget-object v4, p0, Lo/didSendNotifications;->write:Lkotlin/jvm/functions/Function7;

    iget-boolean v5, p0, Lo/didSendNotifications;->AudioAttributesCompatParcelizer:Z

    iget-object v6, p0, Lo/didSendNotifications;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/nativeCreatePersistedLinkProperty$invoke;->a(Lo/assert;Landroid/content/Context;ZLo/nativeSetBinary;Lkotlin/jvm/functions/Function7;ZLjava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
