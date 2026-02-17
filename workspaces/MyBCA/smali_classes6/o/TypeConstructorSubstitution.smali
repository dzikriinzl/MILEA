.class public final Lo/TypeConstructorSubstitution;
.super Lo/NotNullSimpleType;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeConstructorSubstitution$invoke;,
        Lo/TypeConstructorSubstitution$write;,
        Lo/TypeConstructorSubstitution$read;,
        Lo/TypeConstructorSubstitution$RemoteActionCompatParcelizer;,
        Lo/TypeConstructorSubstitution$a;,
        Lo/TypeConstructorSubstitution$AudioAttributesImplApi21Parcelizer;,
        Lo/TypeConstructorSubstitution$IconCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/NotNullSimpleType<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final invoke:Lo/getRefinedConstructor;

.field final write:Lo/NotNullTypeParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NotNullTypeParameter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NotNullTypeParameter;Lo/getRefinedConstructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotNullTypeParameter<",
            "TT;>;",
            "Lo/getRefinedConstructor;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lo/NotNullSimpleType;-><init>()V

    .line 38
    iput-object p1, p0, Lo/TypeConstructorSubstitution;->write:Lo/NotNullTypeParameter;

    .line 39
    iput-object p2, p0, Lo/TypeConstructorSubstitution;->invoke:Lo/getRefinedConstructor;

    return-void
.end method


# virtual methods
.method public final write(Lo/setForceDark;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    sget-object v0, Lo/TypeConstructorSubstitution$4;->write:[I

    iget-object v1, p0, Lo/TypeConstructorSubstitution;->invoke:Lo/getRefinedConstructor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 64
    new-instance v0, Lo/TypeConstructorSubstitution$write;

    .line 1233
    sget v1, Lo/NotNullSimpleType;->read:I

    .line 64
    invoke-direct {v0, p1, v1}, Lo/TypeConstructorSubstitution$write;-><init>(Lo/setForceDark;I)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lo/TypeConstructorSubstitution$a;

    invoke-direct {v0, p1}, Lo/TypeConstructorSubstitution$a;-><init>(Lo/setForceDark;)V

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lo/TypeConstructorSubstitution$read;

    invoke-direct {v0, p1}, Lo/TypeConstructorSubstitution$read;-><init>(Lo/setForceDark;)V

    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Lo/TypeConstructorSubstitution$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/TypeConstructorSubstitution$RemoteActionCompatParcelizer;-><init>(Lo/setForceDark;)V

    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Lo/TypeConstructorSubstitution$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, p1}, Lo/TypeConstructorSubstitution$AudioAttributesImplApi21Parcelizer;-><init>(Lo/setForceDark;)V

    .line 69
    :goto_0
    invoke-interface {p1, v0}, Lo/setForceDark;->invoke(Lo/setOffscreenPreRaster;)V

    .line 71
    :try_start_0
    iget-object p1, p0, Lo/TypeConstructorSubstitution;->write:Lo/NotNullTypeParameter;

    invoke-interface {p1, v0}, Lo/NotNullTypeParameter;->subscribe(Lo/NullableSimpleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 2274
    invoke-virtual {v0, p1}, Lo/TypeConstructorSubstitution$invoke;->invoke(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2275
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
