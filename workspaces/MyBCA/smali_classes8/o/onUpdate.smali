.class public final synthetic Lo/onUpdate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Z

.field public final synthetic invoke:Z

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onUpdate;->write:Ljava/util/List;

    iput-boolean p2, p0, Lo/onUpdate;->invoke:Z

    iput-object p3, p0, Lo/onUpdate;->read:Ljava/lang/String;

    iput-boolean p4, p0, Lo/onUpdate;->RemoteActionCompatParcelizer:Z

    iput-boolean p5, p0, Lo/onUpdate;->a:Z

    iput-object p6, p0, Lo/onUpdate;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/onUpdate;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/onUpdate;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/onUpdate;->write:Ljava/util/List;

    iget-boolean v1, p0, Lo/onUpdate;->invoke:Z

    iget-object v2, p0, Lo/onUpdate;->read:Ljava/lang/String;

    iget-boolean v3, p0, Lo/onUpdate;->RemoteActionCompatParcelizer:Z

    iget-boolean v4, p0, Lo/onUpdate;->a:Z

    iget-object v5, p0, Lo/onUpdate;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/onUpdate;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/onUpdate;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v8, p1

    check-cast v8, Lo/readObserverOf;

    invoke-static/range {v0 .. v8}, Lo/checkContentProviderAuthority$a$read$3;->a(Ljava/util/List;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
