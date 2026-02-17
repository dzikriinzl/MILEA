.class public interface abstract Lo/canceldefault;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/canceldefault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lo/accessgetFailureCausep;

    invoke-direct {v0}, Lo/accessgetFailureCausep;-><init>()V

    sput-object v0, Lo/canceldefault;->a:Lo/canceldefault;

    return-void
.end method


# virtual methods
.method public abstract a(Lo/asMutableSet;Landroid/content/Context;)Lo/ror;
.end method
