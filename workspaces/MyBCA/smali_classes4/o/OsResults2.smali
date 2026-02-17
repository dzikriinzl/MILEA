.class public final synthetic Lo/OsResults2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Z

.field public final synthetic read:Z

.field public final synthetic write:Lo/nativeMove;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLo/nativeMove;ZZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OsResults2;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lo/OsResults2;->read:Z

    iput-object p3, p0, Lo/OsResults2;->write:Lo/nativeMove;

    iput-boolean p4, p0, Lo/OsResults2;->RemoteActionCompatParcelizer:Z

    iput-boolean p5, p0, Lo/OsResults2;->invoke:Z

    iput-object p6, p0, Lo/OsResults2;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/OsResults2;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/OsResults2;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lo/OsResults2;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/OsResults2;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lo/OsResults2;->read:Z

    iget-object v2, p0, Lo/OsResults2;->write:Lo/nativeMove;

    iget-boolean v3, p0, Lo/OsResults2;->RemoteActionCompatParcelizer:Z

    iget-boolean v4, p0, Lo/OsResults2;->invoke:Z

    iget-object v5, p0, Lo/OsResults2;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/OsResults2;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/OsResults2;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lo/OsResults2;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    move-object v9, p1

    check-cast v9, Lo/readObserverOf;

    invoke-static/range {v0 .. v9}, Lo/setLongList;->read(Ljava/lang/String;ZLo/nativeMove;ZZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
