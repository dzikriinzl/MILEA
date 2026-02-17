.class public final Lo/JavaClassesTrackerDefault;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/DeclaredMemberIndex;

.field private read:Lo/JavaDefaultQualifiersKt;

.field private write:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lo/JavaClassesTrackerDefault;)Lo/DeclaredMemberIndex;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/JavaClassesTrackerDefault;->RemoteActionCompatParcelizer:Lo/DeclaredMemberIndex;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/JavaClassesTrackerDefault;)Lo/JavaDefaultQualifiersKt;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/JavaClassesTrackerDefault;->read:Lo/JavaDefaultQualifiersKt;

    return-object p0
.end method

.method static bridge synthetic write(Lo/JavaClassesTrackerDefault;)Ljava/lang/Integer;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/JavaClassesTrackerDefault;->write:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lo/DeclaredMemberIndex;)Lo/JavaClassesTrackerDefault;
    .locals 0

    .line 65350
    iput-object p1, p0, Lo/JavaClassesTrackerDefault;->RemoteActionCompatParcelizer:Lo/DeclaredMemberIndex;

    return-object p0
.end method

.method public final read(Ljava/lang/Integer;)Lo/JavaClassesTrackerDefault;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/JavaClassesTrackerDefault;->write:Ljava/lang/Integer;

    return-object p0
.end method

.method public final read(Lo/JavaDefaultQualifiersKt;)Lo/JavaClassesTrackerDefault;
    .locals 0

    .line 65349
    iput-object p1, p0, Lo/JavaClassesTrackerDefault;->read:Lo/JavaDefaultQualifiersKt;

    return-object p0
.end method

.method public final write()Lo/getJSPECIFY_DEFAULT_ANNOTATIONS;
    .locals 2

    .line 65348
    new-instance v0, Lo/getJSPECIFY_DEFAULT_ANNOTATIONS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getJSPECIFY_DEFAULT_ANNOTATIONS;-><init>(Lo/JavaClassesTrackerDefault;Lo/getBUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS;)V

    return-object v0
.end method
