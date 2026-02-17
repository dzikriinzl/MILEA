.class final Lo/willDraw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/willDraw$RemoteActionCompatParcelizer;,
        Lo/willDraw$read;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static RemoteActionCompatParcelizer:Lo/willDraw;


# instance fields
.field final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/willDraw$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lo/willDraw;

    invoke-direct {v0}, Lo/willDraw;-><init>()V

    sput-object v0, Lo/willDraw;->RemoteActionCompatParcelizer:Lo/willDraw;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/willDraw;->invoke:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/willDraw;->write:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/util/Map;Lo/willDraw$read;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/willDraw$read;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;",
            "Lo/willDraw$read;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 95
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    if-eqz v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object p0, p1, Lo/willDraw$read;->write:Ljava/lang/reflect/Method;

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Method "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", new value "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 104
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static invoke(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 74
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/willDraw$RemoteActionCompatParcelizer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lo/willDraw$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1085
    iget-object v3, p0, Lo/willDraw;->invoke:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/willDraw$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1089
    :cond_0
    invoke-virtual {p0, v0, v2}, Lo/willDraw;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/willDraw$RemoteActionCompatParcelizer;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    .line 114
    iget-object v0, v3, Lo/willDraw$RemoteActionCompatParcelizer;->write:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 119
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v6, v0, v5

    .line 2085
    iget-object v7, p0, Lo/willDraw;->invoke:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/willDraw$RemoteActionCompatParcelizer;

    if-eqz v7, :cond_2

    goto :goto_2

    .line 2089
    :cond_2
    invoke-virtual {p0, v6, v2}, Lo/willDraw;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/willDraw$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 120
    :goto_2
    iget-object v6, v7, Lo/willDraw$RemoteActionCompatParcelizer;->write:Ljava/util/Map;

    .line 121
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 120
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/willDraw$read;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v8, v7, p1}, Lo/willDraw;->a(Ljava/util/Map;Lo/willDraw$read;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    .line 126
    invoke-static {p1}, Lo/willDraw;->invoke(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    .line 128
    :cond_5
    array-length v0, p2

    move v2, v4

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_d

    aget-object v5, p2, v2

    .line 129
    const-class v6, Lo/AccessibilityDelegateCompat;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lo/AccessibilityDelegateCompat;

    if-eqz v6, :cond_c

    .line 134
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 136
    array-length v7, v3

    const/4 v8, 0x1

    if-lez v7, :cond_7

    .line 138
    const-class v7, Landroidx/lifecycle/LifecycleOwner;

    aget-object v9, v3, v4

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_5

    .line 139
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move v7, v4

    .line 143
    :goto_5
    invoke-interface {v6}, Lo/AccessibilityDelegateCompat;->write()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v6

    .line 145
    array-length v9, v3

    const/4 v10, 0x2

    if-le v9, v8, :cond_a

    .line 147
    const-class v7, Landroidx/lifecycle/Lifecycle$Event;

    aget-object v9, v3, v8

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 151
    sget-object v7, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v6, v7, :cond_8

    move v7, v10

    goto :goto_6

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Second arg is supported only for ON_ANY value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameter type. second arg must be an event"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_a
    :goto_6
    array-length v3, v3

    if-gt v3, v10, :cond_b

    .line 159
    new-instance v3, Lo/willDraw$read;

    invoke-direct {v3, v7, v5}, Lo/willDraw$read;-><init>(ILjava/lang/reflect/Method;)V

    .line 160
    invoke-static {v1, v3, v6, p1}, Lo/willDraw;->a(Ljava/util/Map;Lo/willDraw$read;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    move v3, v8

    goto :goto_7

    .line 157
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot have more than 2 params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 162
    :cond_d
    new-instance p2, Lo/willDraw$RemoteActionCompatParcelizer;

    invoke-direct {p2, v1}, Lo/willDraw$RemoteActionCompatParcelizer;-><init>(Ljava/util/Map;)V

    .line 163
    iget-object v0, p0, Lo/willDraw;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lo/willDraw;->write:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final a(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/willDraw;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 54
    :cond_0
    invoke-static {p1}, Lo/willDraw;->invoke(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 55
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 56
    const-class v5, Lo/AccessibilityDelegateCompat;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lo/AccessibilityDelegateCompat;

    if-eqz v4, :cond_1

    .line 64
    invoke-virtual {p0, p1, v0}, Lo/willDraw;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/willDraw$RemoteActionCompatParcelizer;

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lo/willDraw;->write:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method
