.class public final Lo/LazyJavaClassMemberScopeLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->RemoteActionCompatParcelizer(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide/from16 v23, v2

    move v7, v4

    move v10, v7

    move/from16 v22, v10

    move-object v8, v5

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->read(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->read(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->PlaybackStateCompat(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->MediaBrowserCompatCustomActionResultReceiver(Landroid/os/Parcel;I)D

    move-result-wide v23

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->IconCompatParcelizer(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->read(Landroid/os/Parcel;I)[B

    move-result-object v21

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v3, Lo/JavaDeprecatedAnnotationDescriptorLambda0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->invoke(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lo/JavaDeprecatedAnnotationDescriptorLambda0;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v3, Lo/resolveOverridesForStaticMembers;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->invoke(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lo/resolveOverridesForStaticMembers;

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object v3, Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->invoke(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;

    goto :goto_0

    .line 14
    :pswitch_6
    sget-object v3, Lo/ContextKtLambda1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->invoke(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lo/ContextKtLambda1;

    goto :goto_0

    .line 16
    :pswitch_7
    sget-object v3, Lo/getPurelyImplementsFqNameFromAnnotation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->invoke(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lo/getPurelyImplementsFqNameFromAnnotation;

    goto :goto_0

    .line 18
    :pswitch_8
    sget-object v3, Lo/createHiddenCopyIfBuiltinAlreadyAccidentallyOverridden;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->invoke(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lo/createHiddenCopyIfBuiltinAlreadyAccidentallyOverridden;

    goto :goto_0

    .line 20
    :pswitch_9
    sget-object v3, Lo/allValueArguments_delegatelambda5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->invoke(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/allValueArguments_delegatelambda5;

    goto :goto_0

    .line 22
    :pswitch_a
    sget-object v3, Lo/accessorClassDeclaredMemberIndexlambda0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->invoke(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/accessorClassDeclaredMemberIndexlambda0;

    goto :goto_0

    .line 24
    :pswitch_b
    sget-object v3, Lo/createJavaMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->invoke(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/createJavaMethod;

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Landroid/graphics/Point;

    goto/16 :goto_0

    .line 27
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroid/os/Parcel;I)I

    move-result v10

    goto/16 :goto_0

    .line 28
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->invoke(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    .line 29
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->invoke(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 30
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroid/os/Parcel;I)I

    move-result v7

    goto/16 :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->AudioAttributesImplApi21Parcelizer(Landroid/os/Parcel;I)V

    .line 33
    new-instance v0, Lo/resolveConstructor;

    move-object v6, v0

    invoke-direct/range {v6 .. v24}, Lo/resolveConstructor;-><init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lo/createJavaMethod;Lo/accessorClassDeclaredMemberIndexlambda0;Lo/allValueArguments_delegatelambda5;Lo/createHiddenCopyIfBuiltinAlreadyAccidentallyOverridden;Lo/getPurelyImplementsFqNameFromAnnotation;Lo/ContextKtLambda1;Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;Lo/resolveOverridesForStaticMembers;Lo/JavaDeprecatedAnnotationDescriptorLambda0;[BZD)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lo/resolveConstructor;

    return-object p1
.end method
