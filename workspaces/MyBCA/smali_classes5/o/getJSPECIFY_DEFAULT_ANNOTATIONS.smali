.class public final Lo/getJSPECIFY_DEFAULT_ANNOTATIONS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/DeclaredMemberIndex;

.field private final a:Lo/JavaDefaultQualifiersKt;

.field private final invoke:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lo/JavaClassesTrackerDefault;Lo/getBUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/JavaClassesTrackerDefault;->invoke(Lo/JavaClassesTrackerDefault;)Lo/JavaDefaultQualifiersKt;

    move-result-object p2

    iput-object p2, p0, Lo/getJSPECIFY_DEFAULT_ANNOTATIONS;->a:Lo/JavaDefaultQualifiersKt;

    invoke-static {p1}, Lo/JavaClassesTrackerDefault;->write(Lo/JavaClassesTrackerDefault;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lo/getJSPECIFY_DEFAULT_ANNOTATIONS;->invoke:Ljava/lang/Integer;

    invoke-static {p1}, Lo/JavaClassesTrackerDefault;->a(Lo/JavaClassesTrackerDefault;)Lo/DeclaredMemberIndex;

    move-result-object p1

    iput-object p1, p0, Lo/getJSPECIFY_DEFAULT_ANNOTATIONS;->RemoteActionCompatParcelizer:Lo/DeclaredMemberIndex;

    return-void
.end method


# virtual methods
.method public final a()Lo/DeclaredMemberIndex;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/getJSPECIFY_DEFAULT_ANNOTATIONS;->RemoteActionCompatParcelizer:Lo/DeclaredMemberIndex;

    return-object v0
.end method

.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/getJSPECIFY_DEFAULT_ANNOTATIONS;->invoke:Ljava/lang/Integer;

    return-object v0
.end method

.method public final write()Lo/JavaDefaultQualifiersKt;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getJSPECIFY_DEFAULT_ANNOTATIONS;->a:Lo/JavaDefaultQualifiersKt;

    return-object v0
.end method
