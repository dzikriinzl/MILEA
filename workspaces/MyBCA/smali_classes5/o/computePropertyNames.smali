.class public final Lo/computePropertyNames;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Lo/getOwnerDescriptor;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Ljava/lang/Long;

.field private invoke:Ljava/lang/String;

.field private read:Ljava/lang/Float;

.field private write:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic AudioAttributesImplApi21Parcelizer(Lo/computePropertyNames;)Ljava/lang/String;
    .locals 0

    .line 65348
    iget-object p0, p0, Lo/computePropertyNames;->invoke:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/computePropertyNames;)Ljava/lang/Float;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/computePropertyNames;->write:Ljava/lang/Float;

    return-object p0
.end method

.method static bridge synthetic a(Lo/computePropertyNames;)Ljava/lang/String;
    .locals 0

    .line 65349
    iget-object p0, p0, Lo/computePropertyNames;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/computePropertyNames;)Ljava/lang/Long;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/computePropertyNames;->a:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic read(Lo/computePropertyNames;)Ljava/lang/Float;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/computePropertyNames;->read:Ljava/lang/Float;

    return-object p0
.end method

.method static bridge synthetic write(Lo/computePropertyNames;)Lo/getOwnerDescriptor;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/computePropertyNames;->AudioAttributesImplApi26Parcelizer:Lo/getOwnerDescriptor;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Float;)Lo/computePropertyNames;
    .locals 0

    .line 65342
    iput-object p1, p0, Lo/computePropertyNames;->write:Ljava/lang/Float;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/computePropertyNames;
    .locals 0

    .line 65347
    iput-object p1, p0, Lo/computePropertyNames;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lo/LazyJavaClassMemberScopeLambda1;
    .locals 2

    .line 65341
    new-instance v0, Lo/LazyJavaClassMemberScopeLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/LazyJavaClassMemberScopeLambda1;-><init>(Lo/computePropertyNames;Lo/isVisibleAsFunction;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Float;)Lo/computePropertyNames;
    .locals 0

    .line 65345
    iput-object p1, p0, Lo/computePropertyNames;->read:Ljava/lang/Float;

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Lo/computePropertyNames;
    .locals 0

    .line 65343
    iput-object p1, p0, Lo/computePropertyNames;->invoke:Ljava/lang/String;

    return-object p0
.end method

.method public final read(Lo/getOwnerDescriptor;)Lo/computePropertyNames;
    .locals 0

    .line 65344
    iput-object p1, p0, Lo/computePropertyNames;->AudioAttributesImplApi26Parcelizer:Lo/getOwnerDescriptor;

    return-object p0
.end method

.method public final write(Ljava/lang/Long;)Lo/computePropertyNames;
    .locals 0

    .line 65346
    iput-object p1, p0, Lo/computePropertyNames;->a:Ljava/lang/Long;

    return-object p0
.end method
