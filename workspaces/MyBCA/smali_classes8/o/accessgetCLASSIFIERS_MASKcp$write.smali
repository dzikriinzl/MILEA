.class final Lo/accessgetCLASSIFIERS_MASKcp$write;
.super Lo/getWorkerScope;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetCLASSIFIERS_MASKcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lo/getWorkerScope<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/SamConversionResolverImpl$write;

.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final invoke:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final write:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Lo/getWorkerScope;-><init>()V

    .line 234
    iput-object p1, p0, Lo/accessgetCLASSIFIERS_MASKcp$write;->a:Ljava/lang/Class;

    .line 236
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lo/accessgetCLASSIFIERS_MASKcp$write;->invoke:[Ljava/lang/Enum;

    .line 237
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/accessgetCLASSIFIERS_MASKcp$write;->write:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 238
    :goto_0
    iget-object v1, p0, Lo/accessgetCLASSIFIERS_MASKcp$write;->invoke:[Ljava/lang/Enum;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 239
    aget-object v1, v1, v0

    .line 240
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v3, Lo/AbstractScopeAdapter;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lo/AbstractScopeAdapter;

    if-eqz v2, :cond_0

    .line 241
    invoke-interface {v2}, Lo/AbstractScopeAdapter;->read()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 242
    :goto_1
    iget-object v2, p0, Lo/accessgetCLASSIFIERS_MASKcp$write;->write:[Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lo/accessgetCLASSIFIERS_MASKcp$write;->write:[Ljava/lang/String;

    invoke-static {v0}, Lo/SamConversionResolverImpl$write;->a([Ljava/lang/String;)Lo/SamConversionResolverImpl$write;

    move-result-object v0

    iput-object v0, p0, Lo/accessgetCLASSIFIERS_MASKcp$write;->RemoteActionCompatParcelizer:Lo/SamConversionResolverImpl$write;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing field in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;
    .locals 4

    .line 1251
    iget-object v0, p0, Lo/accessgetCLASSIFIERS_MASKcp$write;->RemoteActionCompatParcelizer:Lo/SamConversionResolverImpl$write;

    invoke-virtual {p1, v0}, Lo/SamConversionResolverImpl;->write(Lo/SamConversionResolverImpl$write;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1252
    iget-object p1, p0, Lo/accessgetCLASSIFIERS_MASKcp$write;->invoke:[Ljava/lang/Enum;

    aget-object p1, p1, v0

    return-object p1

    .line 2507
    :cond_0
    iget v0, p1, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v1, p1, Lo/SamConversionResolverImpl;->write:[I

    iget-object v2, p1, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object v3, p1, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v0, v1, v2, v3}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 1256
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p1

    .line 1257
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected one of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/accessgetCLASSIFIERS_MASKcp$write;->write:[Ljava/lang/String;

    .line 1258
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V
    .locals 1

    .line 227
    check-cast p2, Ljava/lang/Enum;

    .line 3262
    iget-object v0, p0, Lo/accessgetCLASSIFIERS_MASKcp$write;->write:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lo/getFullyExcludedDescriptorKinds;->read(Ljava/lang/String;)Lo/getFullyExcludedDescriptorKinds;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/accessgetCLASSIFIERS_MASKcp$write;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
