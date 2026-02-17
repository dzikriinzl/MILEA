.class public final Lo/defaultEmptyArray$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/defaultEmptyArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:J

.field public final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplBaseParcelizer:Lo/getDefaultCaller;

.field public final IconCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getCaller;",
            ">;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/coerceAtLeastJ1ME1BU$read;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "Lo/accessorKCallableImpllambda8;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Lo/MonitorKt;


# direct methods
.method public constructor <init>(Lo/MonitorKt;Ljava/util/List;Lo/getDefaultCaller;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MonitorKt;",
            "Ljava/util/List<",
            "Lo/accessorKCallableImpllambda8;",
            ">;",
            "Lo/getDefaultCaller;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lo/coerceAtLeastJ1ME1BU$read;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lo/getCaller;",
            ">;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;J)V"
        }
    .end annotation

    .line 2082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2083
    iput-object p1, p0, Lo/defaultEmptyArray$a;->write:Lo/MonitorKt;

    .line 2084
    invoke-static {p2}, Lo/getExtensionCount;->invoke(Ljava/util/Collection;)Lo/getExtensionCount;

    move-result-object p1

    iput-object p1, p0, Lo/defaultEmptyArray$a;->read:Lo/getExtensionCount;

    .line 2085
    iput-object p3, p0, Lo/defaultEmptyArray$a;->AudioAttributesImplBaseParcelizer:Lo/getDefaultCaller;

    .line 2086
    iput-object p4, p0, Lo/defaultEmptyArray$a;->a:Ljava/lang/String;

    .line 2087
    iput-object p5, p0, Lo/defaultEmptyArray$a;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 2088
    iput-object p6, p0, Lo/defaultEmptyArray$a;->IconCompatParcelizer:Ljava/util/ArrayList;

    .line 2089
    iput-object p7, p0, Lo/defaultEmptyArray$a;->invoke:Ljava/util/List;

    .line 2090
    iput-object p8, p0, Lo/defaultEmptyArray$a;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    const-wide/16 p1, -0x1

    .line 2091
    iput-wide p1, p0, Lo/defaultEmptyArray$a;->AudioAttributesCompatParcelizer:J

    return-void
.end method
