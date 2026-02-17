.class public final Lo/LazyJavaClassMemberScopeLambda1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/getOwnerDescriptor;

.field private final RemoteActionCompatParcelizer:Ljava/lang/Long;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/Float;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/Float;


# direct methods
.method synthetic constructor <init>(Lo/computePropertyNames;Lo/isVisibleAsFunction;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/computePropertyNames;->a(Lo/computePropertyNames;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/LazyJavaClassMemberScopeLambda1;->a:Ljava/lang/String;

    invoke-static {p1}, Lo/computePropertyNames;->AudioAttributesImplApi21Parcelizer(Lo/computePropertyNames;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/LazyJavaClassMemberScopeLambda1;->read:Ljava/lang/String;

    invoke-static {p1}, Lo/computePropertyNames;->RemoteActionCompatParcelizer(Lo/computePropertyNames;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lo/LazyJavaClassMemberScopeLambda1;->write:Ljava/lang/Float;

    invoke-static {p1}, Lo/computePropertyNames;->read(Lo/computePropertyNames;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lo/LazyJavaClassMemberScopeLambda1;->invoke:Ljava/lang/Float;

    invoke-static {p1}, Lo/computePropertyNames;->invoke(Lo/computePropertyNames;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/LazyJavaClassMemberScopeLambda1;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    invoke-static {p1}, Lo/computePropertyNames;->write(Lo/computePropertyNames;)Lo/getOwnerDescriptor;

    move-result-object p1

    iput-object p1, p0, Lo/LazyJavaClassMemberScopeLambda1;->AudioAttributesImplApi26Parcelizer:Lo/getOwnerDescriptor;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/LazyJavaClassMemberScopeLambda1;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/LazyJavaClassMemberScopeLambda1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/Float;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/LazyJavaClassMemberScopeLambda1;->invoke:Ljava/lang/Float;

    return-object v0
.end method

.method public final invoke()Ljava/lang/Long;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/LazyJavaClassMemberScopeLambda1;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    return-object v0
.end method

.method public final read()Lo/getOwnerDescriptor;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/LazyJavaClassMemberScopeLambda1;->AudioAttributesImplApi26Parcelizer:Lo/getOwnerDescriptor;

    return-object v0
.end method

.method public final write()Ljava/lang/Float;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/LazyJavaClassMemberScopeLambda1;->write:Ljava/lang/Float;

    return-object v0
.end method
