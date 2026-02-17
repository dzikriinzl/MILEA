.class public final synthetic Lo/readResolve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lo/NoMoreAccountException;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lo/NoMoreAccountException;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readResolve;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/readResolve;->write:Lo/NoMoreAccountException;

    iput-object p3, p0, Lo/readResolve;->invoke:Ljava/util/List;

    iput-object p4, p0, Lo/readResolve;->read:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/readResolve;->a:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/readResolve;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, Lo/readResolve;->AudioAttributesImplApi26Parcelizer:Z

    iput p8, p0, Lo/readResolve;->AudioAttributesImplBaseParcelizer:I

    iput p9, p0, Lo/readResolve;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/readResolve;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/readResolve;->write:Lo/NoMoreAccountException;

    iget-object v2, p0, Lo/readResolve;->invoke:Ljava/util/List;

    iget-object v3, p0, Lo/readResolve;->read:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/readResolve;->a:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/readResolve;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, Lo/readResolve;->AudioAttributesImplApi26Parcelizer:Z

    iget v7, p0, Lo/readResolve;->AudioAttributesImplBaseParcelizer:I

    iget v8, p0, Lo/readResolve;->IconCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/devLog;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/NoMoreAccountException;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
