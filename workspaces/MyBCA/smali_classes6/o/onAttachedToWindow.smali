.class final Lo/onAttachedToWindow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onAttachedToWindow$invoke;,
        Lo/onAttachedToWindow$write;,
        Lo/onAttachedToWindow$read;,
        Lo/onAttachedToWindow$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/onAttachedToWindow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field AudioAttributesImplApi21Parcelizer:Z

.field IconCompatParcelizer:Lo/onAttachedToWindow$read;

.field final RemoteActionCompatParcelizer:Lo/getDoubleValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDoubleValue<",
            "Lo/onAttachedToWindow$write;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field invoke:J

.field final read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onAttachedToWindow$write;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lo/onAttachedToWindow$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/onAttachedToWindow;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lo/getDoubleValue;

    invoke-direct {v0}, Lo/getDoubleValue;-><init>()V

    iput-object v0, p0, Lo/onAttachedToWindow;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onAttachedToWindow;->read:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Lo/onAttachedToWindow$invoke;

    invoke-direct {v0, p0}, Lo/onAttachedToWindow$invoke;-><init>(Lo/onAttachedToWindow;)V

    iput-object v0, p0, Lo/onAttachedToWindow;->write:Lo/onAttachedToWindow$invoke;

    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Lo/onAttachedToWindow;->invoke:J

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lo/onAttachedToWindow;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method public static a()Lo/onAttachedToWindow;
    .locals 2

    .line 88
    sget-object v0, Lo/onAttachedToWindow;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lo/onAttachedToWindow;

    invoke-direct {v1}, Lo/onAttachedToWindow;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onAttachedToWindow;

    return-object v0
.end method
