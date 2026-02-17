.class public Lo/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private chainingId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "chaining_id"
    .end annotation
.end field

.field private verification:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/ExecutorsRegistrar;->chainingId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lo/ExecutorsRegistrar;->verification:Ljava/lang/String;

    return-void
.end method
