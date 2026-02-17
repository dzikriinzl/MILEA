.class public final Lo/getKotlinJvmBinaryClass;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/Integer;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

.field private final RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field private final a:Ljava/lang/Integer;

.field private final invoke:Ljava/lang/Long;

.field private final read:Lo/createObjectType;

.field private final write:Lo/JvmTypeFactoryImplWhenMappings;


# direct methods
.method synthetic constructor <init>(Lo/getJavaLangClassType;Lo/KotlinClassFinderResult;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/getJavaLangClassType;->AudioAttributesCompatParcelizer(Lo/getJavaLangClassType;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/getKotlinJvmBinaryClass;->invoke:Ljava/lang/Long;

    invoke-static {p1}, Lo/getJavaLangClassType;->invoke(Lo/getJavaLangClassType;)Lo/JvmTypeFactoryImplWhenMappings;

    move-result-object p2

    iput-object p2, p0, Lo/getKotlinJvmBinaryClass;->write:Lo/JvmTypeFactoryImplWhenMappings;

    invoke-static {p1}, Lo/getJavaLangClassType;->RemoteActionCompatParcelizer(Lo/getJavaLangClassType;)Lo/createObjectType;

    move-result-object p2

    iput-object p2, p0, Lo/getKotlinJvmBinaryClass;->read:Lo/createObjectType;

    invoke-static {p1}, Lo/getJavaLangClassType;->a(Lo/getJavaLangClassType;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lo/getKotlinJvmBinaryClass;->a:Ljava/lang/Integer;

    invoke-static {p1}, Lo/getJavaLangClassType;->write(Lo/getJavaLangClassType;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lo/getKotlinJvmBinaryClass;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    invoke-static {p1}, Lo/getJavaLangClassType;->read(Lo/getJavaLangClassType;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lo/getKotlinJvmBinaryClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    invoke-static {p1}, Lo/getJavaLangClassType;->AudioAttributesImplApi21Parcelizer(Lo/getJavaLangClassType;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getKotlinJvmBinaryClass;->AudioAttributesCompatParcelizer:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/Long;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/getKotlinJvmBinaryClass;->invoke:Ljava/lang/Long;

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/getKotlinJvmBinaryClass;->AudioAttributesCompatParcelizer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/getKotlinJvmBinaryClass;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/getKotlinJvmBinaryClass;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final invoke()Lo/createObjectType;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getKotlinJvmBinaryClass;->read:Lo/createObjectType;

    return-object v0
.end method

.method public final read()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/getKotlinJvmBinaryClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final write()Lo/JvmTypeFactoryImplWhenMappings;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/getKotlinJvmBinaryClass;->write:Lo/JvmTypeFactoryImplWhenMappings;

    return-object v0
.end method
