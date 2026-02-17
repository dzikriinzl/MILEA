.class final Lo/findLoopsInSupertypesAndDisconnect;
.super Lo/getScopelambda1$a;
.source ""


# instance fields
.field private final synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field private final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field private final synthetic IconCompatParcelizer:Lo/getScopelambda1;

.field private final synthetic RemoteActionCompatParcelizer:I

.field private final synthetic invoke:Ljava/lang/Object;

.field private final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getScopelambda1;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x5

    .line 1
    iput p2, p0, Lo/findLoopsInSupertypesAndDisconnect;->RemoteActionCompatParcelizer:I

    iput-object p4, p0, Lo/findLoopsInSupertypesAndDisconnect;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/findLoopsInSupertypesAndDisconnect;->invoke:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lo/findLoopsInSupertypesAndDisconnect;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput-object p2, p0, Lo/findLoopsInSupertypesAndDisconnect;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object p1, p0, Lo/findLoopsInSupertypesAndDisconnect;->IconCompatParcelizer:Lo/getScopelambda1;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lo/getScopelambda1$a;-><init>(Lo/getScopelambda1;Z)V

    return-void
.end method


# virtual methods
.method final write()V
    .locals 7

    .line 2
    iget-object v0, p0, Lo/findLoopsInSupertypesAndDisconnect;->IconCompatParcelizer:Lo/getScopelambda1;

    invoke-static {v0}, Lo/getScopelambda1;->a(Lo/getScopelambda1;)Lo/getClassifierDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getClassifierDescriptor;

    iget v2, p0, Lo/findLoopsInSupertypesAndDisconnect;->RemoteActionCompatParcelizer:I

    iget-object v3, p0, Lo/findLoopsInSupertypesAndDisconnect;->write:Ljava/lang/String;

    iget-object v0, p0, Lo/findLoopsInSupertypesAndDisconnect;->invoke:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 6
    invoke-interface/range {v1 .. v6}, Lo/getClassifierDescriptor;->invoke(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
