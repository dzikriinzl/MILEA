.class public final Lo/getJavaLangClassType;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

.field private RemoteActionCompatParcelizer:Ljava/lang/Long;

.field private a:Lo/createObjectType;

.field private invoke:Lo/JvmTypeFactoryImplWhenMappings;

.field private read:Ljava/lang/Integer;

.field private write:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic AudioAttributesCompatParcelizer(Lo/getJavaLangClassType;)Ljava/lang/Long;
    .locals 0

    .line 65347
    iget-object p0, p0, Lo/getJavaLangClassType;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic AudioAttributesImplApi21Parcelizer(Lo/getJavaLangClassType;)Ljava/lang/Integer;
    .locals 0

    .line 65348
    iget-object p0, p0, Lo/getJavaLangClassType;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/getJavaLangClassType;)Lo/createObjectType;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/getJavaLangClassType;->a:Lo/createObjectType;

    return-object p0
.end method

.method static bridge synthetic a(Lo/getJavaLangClassType;)Ljava/lang/Integer;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/getJavaLangClassType;->write:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/getJavaLangClassType;)Lo/JvmTypeFactoryImplWhenMappings;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/getJavaLangClassType;->invoke:Lo/JvmTypeFactoryImplWhenMappings;

    return-object p0
.end method

.method static bridge synthetic read(Lo/getJavaLangClassType;)Ljava/lang/Integer;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/getJavaLangClassType;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic write(Lo/getJavaLangClassType;)Ljava/lang/Integer;
    .locals 0

    .line 65349
    iget-object p0, p0, Lo/getJavaLangClassType;->read:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lo/getJavaLangClassType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getJavaLangClassType;->read:Ljava/lang/Integer;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Integer;)Lo/getJavaLangClassType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getJavaLangClassType;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Long;)Lo/getJavaLangClassType;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getJavaLangClassType;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    return-object p0
.end method

.method public final invoke(Lo/JvmTypeFactoryImplWhenMappings;)Lo/getJavaLangClassType;
    .locals 0

    .line 65345
    iput-object p1, p0, Lo/getJavaLangClassType;->invoke:Lo/JvmTypeFactoryImplWhenMappings;

    return-object p0
.end method

.method public final read(Ljava/lang/Integer;)Lo/getJavaLangClassType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getJavaLangClassType;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    return-object p0
.end method

.method public final read(Lo/createObjectType;)Lo/getJavaLangClassType;
    .locals 0

    .line 65346
    iput-object p1, p0, Lo/getJavaLangClassType;->a:Lo/createObjectType;

    return-object p0
.end method

.method public final read()Lo/getKotlinJvmBinaryClass;
    .locals 2

    .line 65344
    new-instance v0, Lo/getKotlinJvmBinaryClass;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getKotlinJvmBinaryClass;-><init>(Lo/getJavaLangClassType;Lo/KotlinClassFinderResult;)V

    return-object v0
.end method

.method public final write(Ljava/lang/Integer;)Lo/getJavaLangClassType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getJavaLangClassType;->write:Ljava/lang/Integer;

    return-object p0
.end method
