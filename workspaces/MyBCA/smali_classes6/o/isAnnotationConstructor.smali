.class public abstract Lo/isAnnotationConstructor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isAnnotationConstructor$RemoteActionCompatParcelizer;,
        Lo/isAnnotationConstructor$read;
    }
.end annotation


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:J

.field public final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplBaseParcelizer:J

.field public final RemoteActionCompatParcelizer:Lo/MonitorKt;

.field public final a:Lo/getAbsentArguments;

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "Lo/accessorKCallableImpllambda8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLo/MonitorKt;Ljava/util/List;Lo/getDefaultCaller;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/MonitorKt;",
            "Ljava/util/List<",
            "Lo/accessorKCallableImpllambda8;",
            ">;",
            "Lo/getDefaultCaller;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 140
    iput-wide p1, p0, Lo/isAnnotationConstructor;->AudioAttributesImplApi21Parcelizer:J

    .line 141
    iput-object p3, p0, Lo/isAnnotationConstructor;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    .line 142
    invoke-static {p4}, Lo/getExtensionCount;->invoke(Ljava/util/Collection;)Lo/getExtensionCount;

    move-result-object p1

    iput-object p1, p0, Lo/isAnnotationConstructor;->write:Lo/getExtensionCount;

    if-nez p6, :cond_0

    .line 145
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/isAnnotationConstructor;->invoke:Ljava/util/List;

    .line 147
    iput-object p7, p0, Lo/isAnnotationConstructor;->read:Ljava/util/List;

    .line 148
    iput-object p8, p0, Lo/isAnnotationConstructor;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 149
    invoke-virtual {p5, p0}, Lo/getDefaultCaller;->RemoteActionCompatParcelizer(Lo/isAnnotationConstructor;)Lo/getAbsentArguments;

    move-result-object p1

    iput-object p1, p0, Lo/isAnnotationConstructor;->a:Lo/getAbsentArguments;

    .line 2067
    iget-wide p2, p5, Lo/getDefaultCaller;->write:J

    const-wide/32 p6, 0xf4240

    iget-wide v0, p5, Lo/getDefaultCaller;->invoke:J

    move-wide p4, p6

    move-wide p6, v0

    invoke-static/range {p2 .. p7}, Lo/compoundType;->a(JJJ)J

    move-result-wide p1

    .line 150
    iput-wide p1, p0, Lo/isAnnotationConstructor;->AudioAttributesImplBaseParcelizer:J

    return-void

    .line 1039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method synthetic constructor <init>(JLo/MonitorKt;Ljava/util/List;Lo/getDefaultCaller;Ljava/util/List;Ljava/util/List;Ljava/util/List;B)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p8}, Lo/isAnnotationConstructor;-><init>(JLo/MonitorKt;Ljava/util/List;Lo/getDefaultCaller;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/accessorKCallableImpllambda6;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract write()Lo/getAbsentArguments;
.end method
