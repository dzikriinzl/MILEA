.class final Lo/SyntheticJavaPartsProviderCompanion;
.super Lo/getWorkerScope;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SyntheticJavaPartsProviderCompanion$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getWorkerScope<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lo/getWorkerScope$RemoteActionCompatParcelizer;


# instance fields
.field private final invoke:Lo/SamConversionResolverImpl$write;

.field private final read:[Lo/SyntheticJavaPartsProviderCompanion$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/SyntheticJavaPartsProviderCompanion$invoke<",
            "*>;"
        }
    .end annotation
.end field

.field private final write:Lo/SamConversionResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SamConversionResolver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lo/SyntheticJavaPartsProviderCompanion$3;

    invoke-direct {v0}, Lo/SyntheticJavaPartsProviderCompanion$3;-><init>()V

    sput-object v0, Lo/SyntheticJavaPartsProviderCompanion;->a:Lo/getWorkerScope$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>(Lo/SamConversionResolver;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SamConversionResolver<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/SyntheticJavaPartsProviderCompanion$invoke<",
            "*>;>;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lo/getWorkerScope;-><init>()V

    .line 129
    iput-object p1, p0, Lo/SyntheticJavaPartsProviderCompanion;->write:Lo/SamConversionResolver;

    .line 130
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lo/SyntheticJavaPartsProviderCompanion$invoke;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/SyntheticJavaPartsProviderCompanion$invoke;

    iput-object p1, p0, Lo/SyntheticJavaPartsProviderCompanion;->read:[Lo/SyntheticJavaPartsProviderCompanion$invoke;

    .line 132
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 131
    invoke-static {p1}, Lo/SamConversionResolverImpl$write;->a([Ljava/lang/String;)Lo/SamConversionResolverImpl$write;

    move-result-object p1

    iput-object p1, p0, Lo/SyntheticJavaPartsProviderCompanion;->invoke:Lo/SamConversionResolverImpl$write;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SamConversionResolverImpl;",
            ")TT;"
        }
    .end annotation

    .line 138
    :try_start_0
    iget-object v0, p0, Lo/SyntheticJavaPartsProviderCompanion;->write:Lo/SamConversionResolver;

    invoke-virtual {v0}, Lo/SamConversionResolver;->write()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :try_start_1
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->RemoteActionCompatParcelizer()V

    .line 149
    :goto_0
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->write()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lo/SyntheticJavaPartsProviderCompanion;->invoke:Lo/SamConversionResolverImpl$write;

    invoke-virtual {p1, v1}, Lo/SamConversionResolverImpl;->a(Lo/SamConversionResolverImpl$write;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 152
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->MediaDescriptionCompat()V

    .line 153
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->MediaBrowserCompatSearchResultReceiver()V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v2, p0, Lo/SyntheticJavaPartsProviderCompanion;->read:[Lo/SyntheticJavaPartsProviderCompanion$invoke;

    aget-object v1, v2, v1

    .line 1194
    iget-object v2, v1, Lo/SyntheticJavaPartsProviderCompanion$invoke;->read:Lo/getWorkerScope;

    invoke-virtual {v2, p1}, Lo/getWorkerScope;->RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;

    move-result-object v2

    .line 1195
    iget-object v1, v1, Lo/SyntheticJavaPartsProviderCompanion$invoke;->write:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->invoke()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 161
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 144
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 142
    invoke-static {p1}, Lo/accessgetNextMaskValuecp;->invoke(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFullyExcludedDescriptorKinds;",
            "TT;)V"
        }
    .end annotation

    .line 167
    :try_start_0
    invoke-virtual {p1}, Lo/getFullyExcludedDescriptorKinds;->write()Lo/getFullyExcludedDescriptorKinds;

    .line 168
    iget-object v0, p0, Lo/SyntheticJavaPartsProviderCompanion;->read:[Lo/SyntheticJavaPartsProviderCompanion$invoke;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 169
    iget-object v4, v3, Lo/SyntheticJavaPartsProviderCompanion$invoke;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lo/getFullyExcludedDescriptorKinds;->a(Ljava/lang/String;)Lo/getFullyExcludedDescriptorKinds;

    .line 2200
    iget-object v4, v3, Lo/SyntheticJavaPartsProviderCompanion$invoke;->write:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2201
    iget-object v3, v3, Lo/SyntheticJavaPartsProviderCompanion$invoke;->read:Lo/getWorkerScope;

    invoke-virtual {v3, p1, v4}, Lo/getWorkerScope;->read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Lo/getFullyExcludedDescriptorKinds;->RemoteActionCompatParcelizer()Lo/getFullyExcludedDescriptorKinds;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 174
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SyntheticJavaPartsProviderCompanion;->write:Lo/SamConversionResolver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
