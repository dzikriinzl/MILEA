.class public final synthetic Lo/CoroutineScopesModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/combineNullabilityAndAnnotations;


# instance fields
.field public final synthetic a:Lo/FragmentValuePickerBinding;


# direct methods
.method public synthetic constructor <init>(Lo/FragmentValuePickerBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoroutineScopesModule;->a:Lo/FragmentValuePickerBinding;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CoroutineScopesModule;->a:Lo/FragmentValuePickerBinding;

    check-cast p1, Lretrofit2/Response;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    const v5, -0x4867c50

    const v6, 0x4867c52

    invoke-static/range {v1 .. v7}, Lo/FragmentValuePickerBinding;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StarProjectionImpl;

    return-object p1
.end method
