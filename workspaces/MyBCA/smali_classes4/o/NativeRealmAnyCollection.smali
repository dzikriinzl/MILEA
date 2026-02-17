.class public final synthetic Lo/NativeRealmAnyCollection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lo/nativeSetRealmAny;

.field public final synthetic invoke:Z

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLo/nativeSetRealmAny;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/NativeRealmAnyCollection;->invoke:Z

    iput-object p2, p0, Lo/NativeRealmAnyCollection;->a:Lo/nativeSetRealmAny;

    iput-object p3, p0, Lo/NativeRealmAnyCollection;->read:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/NativeRealmAnyCollection;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/NativeRealmAnyCollection;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/NativeRealmAnyCollection;->invoke:Z

    iget-object v1, p0, Lo/NativeRealmAnyCollection;->a:Lo/nativeSetRealmAny;

    iget-object v2, p0, Lo/NativeRealmAnyCollection;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/NativeRealmAnyCollection;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/NativeRealmAnyCollection;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/nativeAsDate$invoke;->RemoteActionCompatParcelizer(ZLo/nativeSetRealmAny;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
