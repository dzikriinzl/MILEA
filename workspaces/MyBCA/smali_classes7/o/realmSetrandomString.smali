.class public final synthetic Lo/realmSetrandomString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/VindiDataRealm;

.field public final synthetic write:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentStudentBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentStudentBinding;Lo/VindiDataRealm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetrandomString;->write:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentStudentBinding;

    iput-object p2, p0, Lo/realmSetrandomString;->invoke:Lo/VindiDataRealm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/realmSetrandomString;->write:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentStudentBinding;

    iget-object v1, p0, Lo/realmSetrandomString;->invoke:Lo/VindiDataRealm;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/VindiDataRealm;->read(Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentStudentBinding;Lo/VindiDataRealm;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
