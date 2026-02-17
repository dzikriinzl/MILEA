.class public final synthetic Lo/nativeGetRealmAny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Z

.field public final synthetic read:Z

.field public final synthetic write:Lo/nativeMove;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZZLo/nativeMove;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeGetRealmAny;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lo/nativeGetRealmAny;->read:Z

    iput-boolean p3, p0, Lo/nativeGetRealmAny;->invoke:Z

    iput-object p4, p0, Lo/nativeGetRealmAny;->write:Lo/nativeMove;

    iput-object p5, p0, Lo/nativeGetRealmAny;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/nativeGetRealmAny;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/nativeGetRealmAny;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/nativeGetRealmAny;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lo/nativeGetRealmAny;->read:Z

    iget-boolean v2, p0, Lo/nativeGetRealmAny;->invoke:Z

    iget-object v3, p0, Lo/nativeGetRealmAny;->write:Lo/nativeMove;

    iget-object v4, p0, Lo/nativeGetRealmAny;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/nativeGetRealmAny;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/nativeGetRealmAny;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    move-object v8, p2

    check-cast v8, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static/range {v0 .. v8}, Lo/nativeRemoveAllRealmAnyCollection;->read(Landroid/content/Context;ZZLo/nativeMove;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
