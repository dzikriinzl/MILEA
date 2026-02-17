.class public final Lo/computeFixed64SizeNoTag;
.super Lo/computeFloatSize;
.source ""


# static fields
.field public static final a:Lo/computeFixed64SizeNoTag;

.field private static final invoke:[Ljava/lang/Object;


# instance fields
.field final transient RemoteActionCompatParcelizer:[Ljava/lang/Object;

.field final transient read:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lo/computeFixed64SizeNoTag;->invoke:[Ljava/lang/Object;

    new-instance v1, Lo/computeFixed64SizeNoTag;

    invoke-direct {v1, v0, v0}, Lo/computeFixed64SizeNoTag;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, Lo/computeFixed64SizeNoTag;->a:Lo/computeFixed64SizeNoTag;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/computeFloatSize;-><init>()V

    iput-object p1, p0, Lo/computeFixed64SizeNoTag;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iput-object p2, p0, Lo/computeFixed64SizeNoTag;->read:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final AudioAttributesImplApi26Parcelizer()Lo/computeDoubleSize;
    .locals 1

    .line 2
    sget-object v0, Lo/computeFixed32SizeNoTag;->invoke:Lo/computeDoubleSize;

    return-object v0
.end method

.method final RemoteActionCompatParcelizer()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final RemoteActionCompatParcelizer([Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/computeFixed64SizeNoTag;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lo/computeFixed64SizeNoTag;->read:[Ljava/lang/Object;

    array-length p1, p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final invoke()[Ljava/lang/Object;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/computeFixed64SizeNoTag;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/computeFloatSize;->write()Lo/computeDoubleSize;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lo/computeDoubleSize;->a(I)Lo/computeFloatSizeNoTag;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/computeGroupSizeNoTag;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/computeFloatSize;->write()Lo/computeDoubleSize;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lo/computeDoubleSize;->a(I)Lo/computeFloatSizeNoTag;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
