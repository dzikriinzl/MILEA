.class public final synthetic Lo/RealmNotifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function7;

.field public final synthetic a:Z

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lo/nativeSetBinary;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLo/nativeSetBinary;Lkotlin/jvm/functions/Function7;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmNotifier;->invoke:Landroid/content/Context;

    iput-boolean p2, p0, Lo/RealmNotifier;->write:Z

    iput-object p3, p0, Lo/RealmNotifier;->read:Lo/nativeSetBinary;

    iput-object p4, p0, Lo/RealmNotifier;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function7;

    iput-boolean p5, p0, Lo/RealmNotifier;->a:Z

    iput-object p6, p0, Lo/RealmNotifier;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/RealmNotifier;->invoke:Landroid/content/Context;

    iget-boolean v1, p0, Lo/RealmNotifier;->write:Z

    iget-object v2, p0, Lo/RealmNotifier;->read:Lo/nativeSetBinary;

    iget-object v3, p0, Lo/RealmNotifier;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function7;

    iget-boolean v4, p0, Lo/RealmNotifier;->a:Z

    iget-object v5, p0, Lo/RealmNotifier;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/nativeCreatePersistedLinkProperty;->write(Landroid/content/Context;ZLo/nativeSetBinary;Lkotlin/jvm/functions/Function7;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
