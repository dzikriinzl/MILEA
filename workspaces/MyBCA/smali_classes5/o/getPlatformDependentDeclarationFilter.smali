.class public final synthetic Lo/getPlatformDependentDeclarationFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic invoke:Lo/getPlatformDependentDeclarationFilter;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getPlatformDependentDeclarationFilter;

    invoke-direct {v0}, Lo/getPlatformDependentDeclarationFilter;-><init>()V

    sput-object v0, Lo/getPlatformDependentDeclarationFilter;->invoke:Lo/getPlatformDependentDeclarationFilter;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lo/unwrapRepeatableAnnotations;

    check-cast p2, Lo/unwrapRepeatableAnnotations;

    sget-object v0, Lo/getNullableAnyType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-virtual {p1}, Lo/unwrapRepeatableAnnotations;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/unwrapRepeatableAnnotations;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lo/unwrapRepeatableAnnotations;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo/unwrapRepeatableAnnotations;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lo/unwrapRepeatableAnnotations;->read()J

    move-result-wide v0

    invoke-virtual {p2}, Lo/unwrapRepeatableAnnotations;->read()J

    move-result-wide p1

    cmp-long p1, v0, p1

    return p1
.end method
