.class public final synthetic Lo/KPropertyAccessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/downToKr8caGY$write;


# instance fields
.field public final synthetic a:Lo/KClassifier;


# direct methods
.method public synthetic constructor <init>(Lo/KClassifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KPropertyAccessor;->a:Lo/KClassifier;

    return-void
.end method


# virtual methods
.method public final invoke(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KPropertyAccessor;->a:Lo/KClassifier;

    invoke-virtual {v0, p1, p2}, Lo/KClassifier;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
