.class public final Lo/FunctionTypesKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FunctionTypesKt$invoke;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/Set;

.field private final IconCompatParcelizer:Ljava/util/Map;

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/util/Set;

.field public final invoke:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public read:Ljava/lang/Integer;

.field public final write:Lo/access8500;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/access8500;)V
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lo/access8500;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FunctionTypesKt;->invoke:Landroid/accounts/Account;

    if-nez p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/FunctionTypesKt;->a:Ljava/util/Set;

    .line 3
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lo/FunctionTypesKt;->IconCompatParcelizer:Ljava/util/Map;

    const/4 p3, 0x0

    iput-object p3, p0, Lo/FunctionTypesKt;->AudioAttributesCompatParcelizer:Landroid/view/View;

    const/4 p3, 0x0

    iput p3, p0, Lo/FunctionTypesKt;->AudioAttributesImplApi26Parcelizer:I

    iput-object p6, p0, Lo/FunctionTypesKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/FunctionTypesKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez p8, :cond_1

    sget-object p8, Lo/access8500;->invoke:Lo/access8500;

    :cond_1
    iput-object p8, p0, Lo/FunctionTypesKt;->write:Lo/access8500;

    .line 4
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getPrimitiveArrayElementType;

    .line 6
    iget-object p2, p2, Lo/getPrimitiveArrayElementType;->write:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/FunctionTypesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/FunctionTypesKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/access8500;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/FunctionTypesKt;->write:Lo/access8500;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/FunctionTypesKt;->invoke:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/FunctionTypesKt;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    return-object v0
.end method

.method public final read()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/FunctionTypesKt;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final read(Ljava/lang/Integer;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lo/FunctionTypesKt;->read:Ljava/lang/Integer;

    return-void
.end method

.method public final write()Landroid/accounts/Account;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/FunctionTypesKt;->invoke:Landroid/accounts/Account;

    return-object v0
.end method

.method public final write(Lo/AnnotationConstructorCaller;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnnotationConstructorCaller<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/FunctionTypesKt;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPrimitiveArrayElementType;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/getPrimitiveArrayElementType;->write:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/FunctionTypesKt;->a:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lo/getPrimitiveArrayElementType;->write:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1

    .line 2
    :cond_0
    iget-object p1, p0, Lo/FunctionTypesKt;->a:Ljava/util/Set;

    return-object p1
.end method
