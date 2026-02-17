.class public final Lo/VisibilitiesPrivateToThis;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lo/VisibilitiesLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    invoke-static {}, Lo/VisibilitiesPrivate;->a()Lo/VisibilitiesLocal;

    move-result-object v0

    sput-object v0, Lo/VisibilitiesPrivateToThis;->invoke:Lo/VisibilitiesLocal;

    return-void
.end method

.method public static write(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p2, Lo/VisibilitiesPrivateToThis;->invoke:Lo/VisibilitiesLocal;

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Lo/VisibilitiesLocal;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
