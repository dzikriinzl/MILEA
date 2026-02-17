.class public final Lo/AccessibilityEventsDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/arrow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/gt;)Z
    .locals 1

    .line 9
    const-class v0, Lo/setSystemChromeEnabledSystemUIMode;

    .line 1110
    iget-object p1, p1, Lo/gt;->read:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
