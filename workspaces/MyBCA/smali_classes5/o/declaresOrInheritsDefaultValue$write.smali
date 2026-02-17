.class public final Lo/declaresOrInheritsDefaultValue$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fqNameOrNull;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/declaresOrInheritsDefaultValue;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Lo/CompositeSyntheticJavaPartsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/CompositeSyntheticJavaPartsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CompositeSyntheticJavaPartsProvider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/CompositeSyntheticJavaPartsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CompositeSyntheticJavaPartsProvider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/declaresOrInheritsDefaultValue$write;->invoke:Lo/CompositeSyntheticJavaPartsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/declaresOrInheritsDefaultValue$write;->invoke:Lo/CompositeSyntheticJavaPartsProvider;

    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method
