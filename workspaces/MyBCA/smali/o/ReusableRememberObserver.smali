.class public final Lo/ReusableRememberObserver;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/PersistentHashMapContentIteratorsKt;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Lo/PersistentOrderedMapKeysIterator;

.field public RemoteActionCompatParcelizer:Z

.field public a:Z

.field public invoke:Lo/PreconditionsKt;

.field public read:Lo/ScopeInvalidated;

.field public write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/removeLastMultiValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lo/ScopeInvalidated;Lo/PreconditionsKt;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/removeLastMultiValue;",
            ">;",
            "Lo/ScopeInvalidated;",
            "Lo/PreconditionsKt;",
            "ZZ)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 110
    iput-object p1, p0, Lo/ReusableRememberObserver;->write:Lkotlin/jvm/functions/Function0;

    .line 111
    iput-object p2, p0, Lo/ReusableRememberObserver;->read:Lo/ScopeInvalidated;

    .line 112
    iput-object p3, p0, Lo/ReusableRememberObserver;->invoke:Lo/PreconditionsKt;

    .line 113
    iput-boolean p4, p0, Lo/ReusableRememberObserver;->RemoteActionCompatParcelizer:Z

    .line 114
    iput-boolean p5, p0, Lo/ReusableRememberObserver;->a:Z

    .line 123
    new-instance p1, Lo/ReusableRememberObserver$2;

    invoke-direct {p1, p0}, Lo/ReusableRememberObserver$2;-><init>(Lo/ReusableRememberObserver;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/ReusableRememberObserver;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 138
    invoke-virtual {p0}, Lo/ReusableRememberObserver;->a()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/ReusableRememberObserver;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 108
    iget-object p0, p0, Lo/ReusableRememberObserver;->write:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic a(Lo/ReusableRememberObserver;)Lo/ScopeInvalidated;
    .locals 0

    .line 108
    iget-object p0, p0, Lo/ReusableRememberObserver;->read:Lo/ScopeInvalidated;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    const/4 v0, 0x1

    .line 172
    invoke-static {p1, v0}, Lo/PersistentOrderedSetCompanion;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 173
    iget-object v1, p0, Lo/ReusableRememberObserver;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lo/PersistentOrderedSetCompanion;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    .line 1119
    iget-object v1, p0, Lo/ReusableRememberObserver;->invoke:Lo/PreconditionsKt;

    sget-object v2, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    const-string v3, ""

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 176
    iget-object v1, p0, Lo/ReusableRememberObserver;->IconCompatParcelizer:Lo/PersistentOrderedMapKeysIterator;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    invoke-static {p1, v1}, Lo/PersistentOrderedSetCompanion;->RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lo/PersistentOrderedMapKeysIterator;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v1, p0, Lo/ReusableRememberObserver;->IconCompatParcelizer:Lo/PersistentOrderedMapKeysIterator;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-static {p1, v1}, Lo/PersistentOrderedSetCompanion;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lo/PersistentOrderedMapKeysIterator;)V

    .line 181
    :goto_0
    iget-object v1, p0, Lo/ReusableRememberObserver;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    .line 182
    invoke-static {p1, v4, v1, v0}, Lo/PersistentOrderedSetCompanion;->RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 185
    :cond_3
    new-instance v1, Lo/ReusableRememberObserver$3;

    invoke-direct {v1, p0}, Lo/ReusableRememberObserver$3;-><init>(Lo/ReusableRememberObserver;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v4, v1, v0}, Lo/PersistentOrderedSetCompanion;->read(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 2120
    iget-object v0, p0, Lo/ReusableRememberObserver;->read:Lo/ScopeInvalidated;

    invoke-interface {v0}, Lo/ScopeInvalidated;->write()Lo/getIndexruntime_release;

    move-result-object v0

    .line 187
    invoke-static {p1, v0}, Lo/PersistentOrderedSetCompanion;->RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lo/getIndexruntime_release;)V

    return-void
.end method

.method public final a()V
    .locals 4

    .line 191
    new-instance v0, Lo/ReusableRememberObserver$4;

    invoke-direct {v0, p0}, Lo/ReusableRememberObserver$4;-><init>(Lo/ReusableRememberObserver;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/ReusableRememberObserver$5;

    invoke-direct {v1, p0}, Lo/ReusableRememberObserver$5;-><init>(Lo/ReusableRememberObserver;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 194
    iget-boolean v2, p0, Lo/ReusableRememberObserver;->a:Z

    .line 191
    new-instance v3, Lo/PersistentOrderedMapKeysIterator;

    invoke-direct {v3, v0, v1, v2}, Lo/PersistentOrderedMapKeysIterator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lo/ReusableRememberObserver;->IconCompatParcelizer:Lo/PersistentOrderedMapKeysIterator;

    .line 197
    iget-boolean v0, p0, Lo/ReusableRememberObserver;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/ReusableRememberObserver$1;

    invoke-direct {v0, p0}, Lo/ReusableRememberObserver$1;-><init>(Lo/ReusableRememberObserver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ReusableRememberObserver;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
