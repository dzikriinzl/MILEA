.class public final Lo/getNameResolver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isSuspendannotations;
.implements Lo/getManglingSuffix;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNameResolver$invoke;
    }
.end annotation


# static fields
.field public static final a:Lo/getManglingSuffix$invoke;

.field private static final read:Lo/KFunctionDefaultImpls;


# instance fields
.field private AudioAttributesCompatParcelizer:[Lo/MonitorKt;

.field private AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Lo/KCallableDefaultImpls;

.field private final AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:Lo/MonitorKt;

.field private MediaBrowserCompatMediaItem:Lo/getManglingSuffix$RemoteActionCompatParcelizer;

.field private MediaBrowserCompatSearchResultReceiver:Lo/isInlineannotations;

.field private final RemoteActionCompatParcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getNameResolver$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private write:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lo/getTypeTable;

    invoke-direct {v0}, Lo/getTypeTable;-><init>()V

    sput-object v0, Lo/getNameResolver;->a:Lo/getManglingSuffix$invoke;

    .line 78
    new-instance v0, Lo/KFunctionDefaultImpls;

    invoke-direct {v0}, Lo/KFunctionDefaultImpls;-><init>()V

    sput-object v0, Lo/getNameResolver;->read:Lo/KFunctionDefaultImpls;

    return-void
.end method

.method public constructor <init>(Lo/KCallableDefaultImpls;ILo/MonitorKt;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lo/getNameResolver;->AudioAttributesImplApi26Parcelizer:Lo/KCallableDefaultImpls;

    .line 102
    iput p2, p0, Lo/getNameResolver;->AudioAttributesImplBaseParcelizer:I

    .line 103
    iput-object p3, p0, Lo/getNameResolver;->IconCompatParcelizer:Lo/MonitorKt;

    .line 104
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/getNameResolver;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getManglingSuffix$RemoteActionCompatParcelizer;JJ)V
    .locals 5

    .line 124
    iput-object p1, p0, Lo/getNameResolver;->MediaBrowserCompatMediaItem:Lo/getManglingSuffix$RemoteActionCompatParcelizer;

    .line 125
    iput-wide p4, p0, Lo/getNameResolver;->write:J

    .line 126
    iget-boolean v0, p0, Lo/getNameResolver;->AudioAttributesImplApi21Parcelizer:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 127
    iget-object p1, p0, Lo/getNameResolver;->AudioAttributesImplApi26Parcelizer:Lo/KCallableDefaultImpls;

    invoke-interface {p1, p0}, Lo/KCallableDefaultImpls;->write(Lo/isSuspendannotations;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lo/getNameResolver;->AudioAttributesImplApi26Parcelizer:Lo/KCallableDefaultImpls;

    invoke-interface {p1, v3, v4, p2, p3}, Lo/KCallableDefaultImpls;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lo/getNameResolver;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lo/getNameResolver;->AudioAttributesImplApi26Parcelizer:Lo/KCallableDefaultImpls;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lo/KCallableDefaultImpls;->a(JJ)V

    const/4 p2, 0x0

    .line 134
    :goto_0
    iget-object p3, p0, Lo/getNameResolver;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 135
    iget-object p3, p0, Lo/getNameResolver;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getNameResolver$invoke;

    invoke-virtual {p3, p1, p4, p5}, Lo/getNameResolver$invoke;->RemoteActionCompatParcelizer(Lo/getManglingSuffix$RemoteActionCompatParcelizer;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a()Lo/untilJ1ME1BU;
    .locals 2

    .line 112
    iget-object v0, p0, Lo/getNameResolver;->MediaBrowserCompatSearchResultReceiver:Lo/isInlineannotations;

    instance-of v1, v0, Lo/untilJ1ME1BU;

    if-eqz v1, :cond_0

    check-cast v0, Lo/untilJ1ME1BU;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lo/isInlineannotations;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lo/getNameResolver;->MediaBrowserCompatSearchResultReceiver:Lo/isInlineannotations;

    return-void
.end method

.method public final invoke()V
    .locals 1

    .line 142
    iget-object v0, p0, Lo/getNameResolver;->AudioAttributesImplApi26Parcelizer:Lo/KCallableDefaultImpls;

    invoke-interface {v0}, Lo/KCallableDefaultImpls;->a()V

    return-void
.end method

.method public final read(II)Lo/getSetterannotations;
    .locals 4

    .line 156
    iget-object v0, p0, Lo/getNameResolver;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNameResolver$invoke;

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lo/getNameResolver;->AudioAttributesCompatParcelizer:[Lo/MonitorKt;

    if-nez v0, :cond_1

    .line 163
    iget v0, p0, Lo/getNameResolver;->AudioAttributesImplBaseParcelizer:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lo/getNameResolver;->IconCompatParcelizer:Lo/MonitorKt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lo/getNameResolver$invoke;

    invoke-direct {v1, p1, p2, v0}, Lo/getNameResolver$invoke;-><init>(IILo/MonitorKt;)V

    .line 164
    iget-object p2, p0, Lo/getNameResolver;->MediaBrowserCompatMediaItem:Lo/getManglingSuffix$RemoteActionCompatParcelizer;

    iget-wide v2, p0, Lo/getNameResolver;->write:J

    invoke-virtual {v1, p2, v2, v3}, Lo/getNameResolver$invoke;->RemoteActionCompatParcelizer(Lo/getManglingSuffix$RemoteActionCompatParcelizer;J)V

    .line 165
    iget-object p2, p0, Lo/getNameResolver;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 3084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final read()V
    .locals 4

    .line 172
    iget-object v0, p0, Lo/getNameResolver;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lo/MonitorKt;

    const/4 v1, 0x0

    .line 173
    :goto_0
    iget-object v2, p0, Lo/getNameResolver;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 174
    iget-object v2, p0, Lo/getNameResolver;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNameResolver$invoke;

    iget-object v2, v2, Lo/getNameResolver$invoke;->read:Lo/MonitorKt;

    if-eqz v2, :cond_0

    move-object v3, v2

    check-cast v3, Lo/MonitorKt;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 176
    :cond_1
    iput-object v0, p0, Lo/getNameResolver;->AudioAttributesCompatParcelizer:[Lo/MonitorKt;

    return-void
.end method

.method public final write(Lo/KClass;)Z
    .locals 2

    .line 147
    iget-object v0, p0, Lo/getNameResolver;->AudioAttributesImplApi26Parcelizer:Lo/KCallableDefaultImpls;

    sget-object v1, Lo/getNameResolver;->read:Lo/KFunctionDefaultImpls;

    invoke-interface {v0, p1, v1}, Lo/KCallableDefaultImpls;->a(Lo/KClass;Lo/KFunctionDefaultImpls;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final write()[Lo/MonitorKt;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/getNameResolver;->AudioAttributesCompatParcelizer:[Lo/MonitorKt;

    return-object v0
.end method
