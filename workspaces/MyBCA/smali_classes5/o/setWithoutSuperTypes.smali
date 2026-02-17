.class public final synthetic Lo/setWithoutSuperTypes;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setWithDefinedIn;


# direct methods
.method public synthetic constructor <init>(Lo/setWithDefinedIn;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWithoutSuperTypes;->RemoteActionCompatParcelizer:Lo/setWithDefinedIn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;ILo/DeclaredMemberIndex;)Lo/LazyJavaPackageScopeFindClassRequest;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setWithoutSuperTypes;->RemoteActionCompatParcelizer:Lo/setWithDefinedIn;

    check-cast p1, Lo/JavaDefaultQualifiersKt;

    .line 1001
    new-instance v1, Lo/resolveFromJavaClassObjectType;

    invoke-direct {v1}, Lo/resolveFromJavaClassObjectType;-><init>()V

    iget-boolean v0, v0, Lo/setWithDefinedIn;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/resolveFromArray;->a:Lo/resolveFromArray;

    goto :goto_0

    .line 1006
    :cond_0
    sget-object v0, Lo/resolveFromArray;->RemoteActionCompatParcelizer:Lo/resolveFromArray;

    .line 1001
    :goto_0
    invoke-virtual {v1, v0}, Lo/resolveFromJavaClassObjectType;->read(Lo/resolveFromArray;)Lo/resolveFromJavaClassObjectType;

    new-instance v0, Lo/JavaClassesTrackerDefault;

    invoke-direct {v0}, Lo/JavaClassesTrackerDefault;-><init>()V

    .line 1002
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/JavaClassesTrackerDefault;->read(Ljava/lang/Integer;)Lo/JavaClassesTrackerDefault;

    .line 1003
    invoke-virtual {v0, p1}, Lo/JavaClassesTrackerDefault;->read(Lo/JavaDefaultQualifiersKt;)Lo/JavaClassesTrackerDefault;

    .line 1004
    invoke-virtual {v0, p3}, Lo/JavaClassesTrackerDefault;->invoke(Lo/DeclaredMemberIndex;)Lo/JavaClassesTrackerDefault;

    invoke-virtual {v0}, Lo/JavaClassesTrackerDefault;->write()Lo/getJSPECIFY_DEFAULT_ANNOTATIONS;

    move-result-object p1

    .line 1005
    invoke-virtual {v1, p1}, Lo/resolveFromJavaClassObjectType;->a(Lo/getJSPECIFY_DEFAULT_ANNOTATIONS;)Lo/resolveFromJavaClassObjectType;

    .line 1006
    invoke-static {v1}, Lo/accessorLazyJavaScopelambda7;->a(Lo/resolveFromJavaClassObjectType;)Lo/LazyJavaPackageScopeFindClassRequest;

    move-result-object p1

    return-object p1
.end method
